.class public final Ljava8/util/DelegatingSpliterator$ConsumerDelegate;
.super Ljava/lang/Object;
.source "DelegatingSpliterator.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/DelegatingSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsumerDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final delegate:Ljava8/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava8/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljava8/util/DelegatingSpliterator$ConsumerDelegate;->delegate:Ljava8/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljava8/util/DelegatingSpliterator$ConsumerDelegate;->delegate:Ljava8/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava8/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava8/util/DelegatingSpliterator$ConsumerDelegate;

    iget-object v1, p0, Ljava8/util/DelegatingSpliterator$ConsumerDelegate;->delegate:Ljava8/util/function/Consumer;

    new-instance v2, Ljava8/util/DelegatingSpliterator$ConsumerDelegate$1;

    invoke-direct {v2, p0, p1}, Ljava8/util/DelegatingSpliterator$ConsumerDelegate$1;-><init>(Ljava8/util/DelegatingSpliterator$ConsumerDelegate;Ljava/util/function/Consumer;)V

    invoke-static {v1, v2}, Ljava8/util/function/Consumers;->andThen(Ljava8/util/function/Consumer;Ljava8/util/function/Consumer;)Ljava8/util/function/Consumer;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava8/util/DelegatingSpliterator$ConsumerDelegate;-><init>(Ljava8/util/function/Consumer;)V

    return-object v0
.end method
