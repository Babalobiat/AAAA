.class public final Ljava8/util/function/BiConsumers;
.super Ljava/lang/Object;
.source "BiConsumers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static andThen(Ljava8/util/function/BiConsumer;Ljava8/util/function/BiConsumer;)Ljava8/util/function/BiConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/BiConsumer<",
            "-TT;-TU;>;",
            "Ljava8/util/function/BiConsumer<",
            "-TT;-TU;>;)",
            "Ljava8/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava8/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava8/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Ljava8/util/function/BiConsumers$$Lambda$1;->lambdaFactory$(Ljava8/util/function/BiConsumer;Ljava8/util/function/BiConsumer;)Ljava8/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$andThen$130(Ljava8/util/function/BiConsumer;Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Ljava8/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p2, p3}, Ljava8/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
