.class final Laun$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laun;
.end annotation


# instance fields
.field private synthetic a:Laun;


# direct methods
.method constructor <init>(Laun;)V
    .locals 0

    iput-object p1, p0, Laun$1;->a:Laun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Laun$1;->a:Laun;

    .line 2000
    invoke-virtual {v0}, Laun;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
