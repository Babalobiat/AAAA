.class public Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$SeekBarBackGroundShapeDrawableState;
.super Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;
.source "SeekBarBackGroundShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekBarBackGroundShapeDrawableState"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;-><init>()V

    return-void
.end method


# virtual methods
.method public newSeekBarGradientDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;

    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$SeekBarGradientState;)V

    return-object p0
.end method
