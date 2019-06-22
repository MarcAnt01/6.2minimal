.class final Llgu;
.super Llgt;


# direct methods
.method public constructor <init>(Lkyz;)V
    .locals 0

    invoke-direct {p0, p1}, Llgt;-><init>(Lkyz;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzav;)V
    .locals 3

    new-instance v0, Llhk;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzav;->a:I

    invoke-static {v1}, Llgr;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v2, Llhj;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzav;->b:Lcom/google/android/gms/wearable/internal/zzo;

    invoke-direct {v2, p1}, Llhj;-><init>(Lldy;)V

    invoke-direct {v0, v1, v2}, Llhk;-><init>(Lcom/google/android/gms/common/api/Status;Lldy;)V

    invoke-virtual {p0, v0}, Llgu;->a(Ljava/lang/Object;)V

    return-void
.end method
