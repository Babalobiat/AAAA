.class public final Lfn;
.super Lfq;
.source "PG"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfq;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    sget-boolean p0, Lfr;->d:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lfr;->OooO0oO(Ljava/lang/Object;J)B

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lfr;->OooO0oo(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public final OooO00o(Ljava/lang/Object;JB)V
    .locals 0

    .line 5
    sget-boolean p0, Lfr;->d:Z

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, Lfr;->OooO00o(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lfr;->OooO0O0(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/Object;JD)V
    .locals 6

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lfq;->OooO00o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/Object;JF)V
    .locals 0

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lfq;->OooO00o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/Object;JZ)V
    .locals 0

    .line 3
    sget-boolean p0, Lfr;->d:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lfr;->OooO0O0(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lfr;->OooO0OO(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    sget-boolean p0, Lfr;->d:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lfr;->OooO(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lfr;->OooOO0(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final OooO0OO(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfq;->OooO0o0(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final OooO0Oo(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfq;->OooO0o(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
