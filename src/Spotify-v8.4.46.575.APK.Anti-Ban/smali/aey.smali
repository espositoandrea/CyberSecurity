.class public Laey;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lael;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lafa;

.field private k:Laex;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lael;Landroid/view/View;Z)V
    .locals 7

    .prologue
    .line 77
    const v5, 0x7f04001e

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Laey;-><init>(Landroid/content/Context;Lael;Landroid/view/View;ZII)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lael;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const v0, 0x800003

    iput v0, p0, Laey;->b:I

    .line 332
    new-instance v0, Laey$1;

    invoke-direct {v0, p0}, Laey$1;-><init>(Laey;)V

    iput-object v0, p0, Laey;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 83
    iput-object p1, p0, Laey;->d:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Laey;->e:Lael;

    .line 85
    iput-object p3, p0, Laey;->a:Landroid/view/View;

    .line 86
    iput-boolean p4, p0, Laey;->f:Z

    .line 87
    iput p5, p0, Laey;->g:I

    .line 88
    iput p6, p0, Laey;->h:I

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Laex;
    .locals 7

    .prologue
    .line 154
    iget-object v0, p0, Laey;->k:Laex;

    if-nez v0, :cond_0

    .line 1222
    iget-object v0, p0, Laey;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1224
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1225
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 1228
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1233
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1234
    iget-object v1, p0, Laey;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1236
    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1239
    :goto_1
    if-eqz v0, :cond_3

    .line 1240
    new-instance v0, Laeg;

    iget-object v1, p0, Laey;->d:Landroid/content/Context;

    iget-object v2, p0, Laey;->a:Landroid/view/View;

    iget v3, p0, Laey;->g:I

    iget v4, p0, Laey;->h:I

    iget-boolean v5, p0, Laey;->f:Z

    invoke-direct/range {v0 .. v5}, Laeg;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 1248
    :goto_2
    iget-object v1, p0, Laey;->e:Lael;

    invoke-virtual {v0, v1}, Laex;->a(Lael;)V

    .line 1249
    iget-object v1, p0, Laey;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Laex;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1252
    iget-object v1, p0, Laey;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Laex;->a(Landroid/view/View;)V

    .line 1253
    iget-object v1, p0, Laey;->j:Lafa;

    invoke-virtual {v0, v1}, Laex;->a(Lafa;)V

    .line 1254
    iget-boolean v1, p0, Laey;->i:Z

    invoke-virtual {v0, v1}, Laex;->b(Z)V

    .line 1255
    iget v1, p0, Laey;->b:I

    invoke-virtual {v0, v1}, Laex;->a(I)V

    .line 155
    iput-object v0, p0, Laey;->k:Laex;

    .line 157
    :cond_0
    iget-object v0, p0, Laey;->k:Laex;

    return-object v0

    .line 1230
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1236
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 1243
    :cond_3
    new-instance v0, Lafg;

    iget-object v1, p0, Laey;->d:Landroid/content/Context;

    iget-object v2, p0, Laey;->e:Lael;

    iget-object v3, p0, Laey;->a:Landroid/view/View;

    iget v4, p0, Laey;->g:I

    iget v5, p0, Laey;->h:I

    iget-boolean v6, p0, Laey;->f:Z

    invoke-direct/range {v0 .. v6}, Lafg;-><init>(Landroid/content/Context;Lael;Landroid/view/View;IIZ)V

    goto :goto_2
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 261
    invoke-virtual {p0}, Laey;->a()Laex;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p4}, Laex;->c(Z)V

    .line 264
    if-eqz p3, :cond_1

    .line 268
    iget v1, p0, Laey;->b:I

    iget-object v2, p0, Laey;->a:Landroid/view/View;

    .line 269
    invoke-static {v2}, Lty;->e(Landroid/view/View;)I

    move-result v2

    .line 268
    invoke-static {v1, v2}, Ltd;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 270
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 271
    iget-object v1, p0, Laey;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 274
    :cond_0
    invoke-virtual {v0, p1}, Laex;->b(I)V

    .line 275
    invoke-virtual {v0, p2}, Laex;->c(I)V

    .line 281
    iget-object v1, p0, Laey;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 282
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 283
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2070
    iput-object v2, v0, Laex;->e:Landroid/graphics/Rect;

    .line 288
    :cond_1
    invoke-virtual {v0}, Laex;->d()V

    .line 289
    return-void
.end method

.method public final a(Lafa;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Laey;->j:Lafa;

    .line 324
    iget-object v0, p0, Laey;->k:Laex;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Laey;->k:Laex;

    invoke-virtual {v0, p1}, Laex;->a(Lafa;)V

    .line 327
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iput-boolean p1, p0, Laey;->i:Z

    .line 117
    iget-object v0, p0, Laey;->k:Laex;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Laey;->k:Laex;

    invoke-virtual {v0, p1}, Laex;->b(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Laey;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v2, p0, Laey;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Laey;->a(IIZZ)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Laey;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Laey;->k:Laex;

    invoke-virtual {v0}, Laex;->e()V

    .line 299
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laey;->k:Laex;

    .line 312
    iget-object v0, p0, Laey;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Laey;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 315
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Laey;->k:Laex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laey;->k:Laex;

    invoke-virtual {v0}, Laex;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
