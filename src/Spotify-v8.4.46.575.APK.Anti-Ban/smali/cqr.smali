.class public final Lcqr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcpy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v4

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v5, 0xffff

    and-int/2addr v5, v2

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v2}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcwi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v3}, Ldsh;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v2}, Ldsh;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v2}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v2, Lcpy;

    invoke-direct {v2, v3, v1, v0}, Lcpy;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcpy;

    return-object v0
.end method
