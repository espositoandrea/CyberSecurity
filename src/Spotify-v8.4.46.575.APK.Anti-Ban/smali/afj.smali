.class public abstract Lafj;
.super Landroid/view/ViewGroup;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionMenuView;

.field public c:Lafo;

.field public d:I

.field protected e:Lvb;

.field private f:Lafk;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lafj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lafj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Lafk;

    invoke-direct {v0, p0}, Lafk;-><init>(Lafj;)V

    iput-object v0, p0, Lafj;->f:Lafk;

    .line 61
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040002

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lafj;->a:Landroid/content/Context;

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Lafj;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    .line 255
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 245
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 251
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 261
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 263
    if-eqz p4, :cond_1

    .line 264
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 269
    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 266
    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lafj;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lafj;I)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lvb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lafj;->e:Lvb;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lafj;->e:Lvb;

    invoke-virtual {v0}, Lvb;->a()V

    .line 161
    :cond_0
    if-nez p1, :cond_2

    .line 162
    invoke-virtual {p0}, Lafj;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0, v1}, Lafj;->setAlpha(F)V

    .line 165
    :cond_1
    invoke-static {p0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lvb;->a(F)Lvb;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p2, p3}, Lvb;->a(J)Lvb;

    .line 167
    iget-object v1, p0, Lafj;->f:Lafk;

    invoke-virtual {v1, v0, p1}, Lafk;->a(Lvb;I)Lafk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb;->a(Lvd;)Lvb;

    .line 173
    :goto_0
    return-object v0

    .line 170
    :cond_2
    invoke-static {p0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvb;->a(F)Lvb;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p2, p3}, Lvb;->a(J)Lvb;

    .line 172
    iget-object v1, p0, Lafj;->f:Lafk;

    invoke-virtual {v1, v0, p1}, Lafk;->a(Lvb;I)Lafk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb;->a(Lvd;)Lvb;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lafj;->d:I

    .line 139
    invoke-virtual {p0}, Lafj;->requestLayout()V

    .line 140
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lafj;->c:Lafo;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lafj;->c:Lafo;

    invoke-virtual {v0}, Lafo;->e()Z

    move-result v0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 76
    invoke-virtual {p0}, Lafj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Laaf;->a:[I

    const v3, 0x7f040005

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    sget v1, Laaf;->j:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lafj;->a(I)V

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget-object v0, p0, Lafj;->c:Lafo;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lafj;->c:Lafo;

    .line 1137
    iget-object v1, v0, Lafo;->b:Landroid/content/Context;

    invoke-static {v1}, Ladn;->a(Landroid/content/Context;)Ladn;

    move-result-object v1

    invoke-virtual {v1}, Ladn;->a()I

    move-result v1

    iput v1, v0, Lafo;->h:I

    .line 1139
    iget-object v1, v0, Lafo;->c:Lael;

    if-eqz v1, :cond_0

    .line 1140
    iget-object v0, v0, Lafo;->c:Lael;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lael;->a(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 118
    if-ne v0, v4, :cond_0

    .line 119
    iput-boolean v2, p0, Lafj;->h:Z

    .line 122
    :cond_0
    iget-boolean v1, p0, Lafj;->h:Z

    if-nez v1, :cond_1

    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 124
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 125
    iput-boolean v3, p0, Lafj;->h:Z

    .line 129
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 131
    :cond_2
    iput-boolean v2, p0, Lafj;->h:Z

    .line 134
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    iput-boolean v3, p0, Lafj;->g:Z

    .line 98
    :cond_0
    iget-boolean v1, p0, Lafj;->g:Z

    if-nez v1, :cond_1

    .line 99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 100
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 101
    iput-boolean v2, p0, Lafj;->g:Z

    .line 105
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 106
    :cond_2
    iput-boolean v3, p0, Lafj;->g:Z

    .line 109
    :cond_3
    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lafj;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 185
    iget-object v0, p0, Lafj;->e:Lvb;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lafj;->e:Lvb;

    invoke-virtual {v0}, Lvb;->a()V

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    :cond_1
    return-void
.end method
