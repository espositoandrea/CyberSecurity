.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$11;
.super Ljava/lang/Object;

# interfaces
.implements Lgax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation


# instance fields
.field private synthetic a:Lnth;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnth;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$11;->a:Lnth;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgau;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$11;->a:Lnth;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$11;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnth;->b(Ljava/lang/String;)V

    .line 242
    return-void
.end method
