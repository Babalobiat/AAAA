.class public interface abstract Lcom/xiaomi/camera/core/ImageProcessor$ImageProcessorStatusCallback;
.super Ljava/lang/Object;
.source "ImageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/core/ImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageProcessorStatusCallback"
.end annotation


# virtual methods
.method public abstract getParallelTaskData(J)Lcom/xiaomi/camera/core/ParallelTaskData;
.end method

.method public abstract isAnyFrontProcessing(Lcom/xiaomi/camera/core/ImageProcessor;)Z
.end method

.method public abstract onImageProcessFailed(JLjava/lang/String;)V
.end method

.method public abstract onImageProcessStart(JI)V
.end method

.method public abstract onImageProcessed(Landroid/media/Image;IZ)V
.end method

.method public abstract onMetadataReceived(ILjava/lang/Object;)V
.end method

.method public abstract onOriginalImageClosed(Landroid/media/Image;)V
.end method
