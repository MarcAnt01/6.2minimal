.class public final Lkry;
.super Ljava/lang/Object;

# interfaces
.implements Lkrw;


# instance fields
.field private final synthetic a:Lkrq;


# direct methods
.method public constructor <init>(Lkrq;)V
    .locals 0

    iput-object p1, p0, Lkry;->a:Lkrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkry;->a:Lkrq;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkrq;->q()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkrq;->a(Lksq;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkry;->a:Lkrq;

    iget-object v0, v0, Lkrq;->j:Lkrt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkrt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    :goto_0
    return-void
.end method
