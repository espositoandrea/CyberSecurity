.class public Landroid/support/design/widget/AppBarLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field a:I

.field b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 694
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    .line 695
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 681
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    .line 682
    sget-object v0, Lax;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 683
    sget v1, Lax;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    .line 684
    sget v1, Lax;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    sget v1, Lax;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 687
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->b:Landroid/view/animation/Interpolator;

    .line 690
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 691
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 702
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    .line 703
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    .line 707
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 712
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a:I

    .line 713
    return-void
.end method
