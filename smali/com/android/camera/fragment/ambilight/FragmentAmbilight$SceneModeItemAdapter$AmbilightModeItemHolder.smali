.class public Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FragmentAmbilight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmbilightModeItemHolder"
.end annotation


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public mSelectedIndicator:Landroid/widget/ImageView;

.field public mTextView:Lcom/android/camera/ui/ScrollTextview;

.field public final synthetic this$1:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->this$1:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a015c

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    const p1, 0x7f0a0159

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f0a015b

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/ComponentDataItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    iget v1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mImageView:Landroid/widget/ImageView;

    iget v1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->this$1:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object v2, v2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->this$0:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-static {v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->access$200(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->correctionSelectView(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->this$1:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->this$0:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    invoke-static {v0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->access$200(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)I

    move-result v2

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v0, v1, p2, v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->access$300(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;IZ)V

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->this$1:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object p2, p2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->this$0:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-static {p2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->access$200(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$AmbilightModeItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method
