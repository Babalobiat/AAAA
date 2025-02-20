.class public final Lcom/android/zxing/YUVLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "YUVLuminanceSource.java"


# instance fields
.field public final mDataHeight:I

.field public final mDataWidth:I

.field public final mLeft:I

.field public final mTop:I

.field public final mYUVData:[B


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/zxing/YUVLuminanceSource;->mYUVData:[B

    .line 3
    iput p2, p0, Lcom/android/zxing/YUVLuminanceSource;->mDataWidth:I

    .line 4
    iput p3, p0, Lcom/android/zxing/YUVLuminanceSource;->mDataHeight:I

    .line 5
    iput p4, p0, Lcom/android/zxing/YUVLuminanceSource;->mLeft:I

    .line 6
    iput p5, p0, Lcom/android/zxing/YUVLuminanceSource;->mTop:I

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crop rectangle does not fit within image data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDataHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/YUVLuminanceSource;->mDataHeight:I

    return p0
.end method

.method public getDataWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/zxing/YUVLuminanceSource;->mDataWidth:I

    return p0
.end method

.method public getMatrix()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/android/zxing/YUVLuminanceSource;->mDataWidth:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/android/zxing/YUVLuminanceSource;->mDataHeight:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/zxing/YUVLuminanceSource;->mYUVData:[B

    return-object p0

    :cond_0
    mul-int v2, v0, v1

    .line 5
    new-array v3, v2, [B

    .line 6
    iget v4, p0, Lcom/android/zxing/YUVLuminanceSource;->mTop:I

    iget v5, p0, Lcom/android/zxing/YUVLuminanceSource;->mDataWidth:I

    mul-int/2addr v4, v5

    iget v6, p0, Lcom/android/zxing/YUVLuminanceSource;->mLeft:I

    add-int/2addr v4, v6

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/zxing/YUVLuminanceSource;->mYUVData:[B

    invoke-static {p0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/android/zxing/YUVLuminanceSource;->mYUVData:[B

    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v5, v6, v0

    .line 9
    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v5, p0, Lcom/android/zxing/YUVLuminanceSource;->mDataWidth:I

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public getRow(I[B)[B
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 4
    :cond_0
    new-array p2, v0, [B

    .line 5
    :cond_1
    iget v1, p0, Lcom/android/zxing/YUVLuminanceSource;->mTop:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/android/zxing/YUVLuminanceSource;->mDataWidth:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/android/zxing/YUVLuminanceSource;->mLeft:I

    add-int/2addr p1, v1

    .line 6
    iget-object p0, p0, Lcom/android/zxing/YUVLuminanceSource;->mYUVData:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isCropSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public renderCroppedGreyscaleBitmap()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v6

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    .line 3
    new-array v1, v0, [I

    .line 4
    iget-object v0, p0, Lcom/android/zxing/YUVLuminanceSource;->mYUVData:[B

    .line 5
    iget v2, p0, Lcom/android/zxing/YUVLuminanceSource;->mTop:I

    iget v3, p0, Lcom/android/zxing/YUVLuminanceSource;->mDataWidth:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/android/zxing/YUVLuminanceSource;->mLeft:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    mul-int v5, v4, v6

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    add-int v9, v2, v8

    .line 6
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    add-int v10, v5, v8

    const/high16 v11, -0x1000000

    const v12, 0x10101

    mul-int/2addr v9, v12

    or-int/2addr v9, v11

    .line 7
    aput v9, v1, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 8
    :cond_0
    iget v5, p0, Lcom/android/zxing/YUVLuminanceSource;->mDataWidth:I

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v6

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
