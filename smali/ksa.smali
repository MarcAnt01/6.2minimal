.class public final Lksa;
.super Lkrr;


# instance fields
.field private final synthetic c:Lkrq;


# direct methods
.method public constructor <init>(Lkrq;I)V
    .locals 1

    iput-object p1, p0, Lksa;->c:Lkrq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkrr;-><init>(Lkrq;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lksa;->c:Lkrq;

    iget-object v0, v0, Lkrq;->g:Lkrw;

    invoke-interface {v0, p1}, Lkrw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lksa;->c:Lkrq;

    invoke-virtual {v0, p1}, Lkrq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lksa;->c:Lkrq;

    iget-object v0, v0, Lkrq;->g:Lkrw;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lkrw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
