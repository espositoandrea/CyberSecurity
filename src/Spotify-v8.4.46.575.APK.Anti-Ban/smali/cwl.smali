.class public final Lcwl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcyt;",
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
    .locals 12

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Ldsh;->a(Landroid/os/Parcel;)I

    move-result v11

    move-object v9, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move v3, v10

    move v2, v10

    move v1, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v10, 0xffff

    and-int/2addr v10, v0

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, Ldsh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Ldsh;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Ldsh;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Ldsh;->i(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    sget-object v6, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, Ldsh;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    move-object v6, v0

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Ldsh;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_0

    :pswitch_8
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v8}, Ldsh;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v8, v0

    goto :goto_0

    :pswitch_9
    sget-object v9, Lczj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v9}, Ldsh;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczj;

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v11}, Ldsh;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcyt;

    invoke-direct/range {v0 .. v9}, Lcyt;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lczj;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcyt;

    return-object v0
.end method
