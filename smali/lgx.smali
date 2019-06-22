.class final Llgx;
.super Llgt;


# direct methods
.method public constructor <init>(Lkyz;)V
    .locals 0

    invoke-direct {p0, p1}, Llgt;-><init>(Lkyz;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzcn;)V
    .locals 2

    new-instance v0, Llgf;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzcn;->a:I

    invoke-static {v1}, Llgr;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzcn;->b:I

    invoke-direct {v0, v1}, Llgf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Llgx;->a(Ljava/lang/Object;)V

    return-void
.end method
