.class public final synthetic LOooO0O0/OooO0O0/OooO00o/OoooOoO/OooooOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic OooO00o:Lcom/android/camera/protocol/protocols/CloneProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/protocol/protocols/CloneProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0O0/OooO0O0/OooO00o/OoooOoO/OooooOo;->OooO00o:Lcom/android/camera/protocol/protocols/CloneProcess;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0O0/OooO0O0/OooO00o/OoooOoO/OooooOo;->OooO00o:Lcom/android/camera/protocol/protocols/CloneProcess;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->OooO00o(Lcom/android/camera/protocol/protocols/CloneProcess;)V

    return-void
.end method
