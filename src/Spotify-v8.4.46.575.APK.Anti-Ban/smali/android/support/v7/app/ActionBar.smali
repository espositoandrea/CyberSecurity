.class public abstract Landroid/support/v7/app/ActionBar;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1367
    return-void
.end method


# virtual methods
.method public a(Ladp;)Lado;
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 1020
    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1051
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 889
    return-void
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1091
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1103
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1046
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1056
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1079
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1097
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1120
    return-void
.end method
