.class final Lkzy;
.super Llah;


# instance fields
.field private final synthetic b:Lkzq;

.field private final synthetic c:Lcom/google/android/gms/internal/zzbgq;


# direct methods
.method constructor <init>(Llaf;Lkzq;Lcom/google/android/gms/internal/zzbgq;)V
    .locals 0

    iput-object p2, p0, Lkzy;->b:Lkzq;

    iput-object p3, p0, Lkzy;->c:Lcom/google/android/gms/internal/zzbgq;

    invoke-direct {p0, p1}, Llah;-><init>(Llaf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkzy;->b:Lkzq;

    iget-object v1, p0, Lkzy;->c:Lcom/google/android/gms/internal/zzbgq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkzq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/zzbgq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbgq;->b:Lcom/google/android/gms/common/internal/zzaf;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzaf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lkzq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkzq;->f:Z

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzaf;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lksr;->a(Landroid/os/IBinder;)Lksq;

    move-result-object v2

    iput-object v2, v0, Lkzq;->g:Lksq;

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zzaf;->c:Z

    iput-boolean v2, v0, Lkzq;->h:Z

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zzaf;->d:Z

    iput-boolean v1, v0, Lkzq;->i:Z

    invoke-virtual {v0}, Lkzq;->e()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lkzq;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkzq;->f()V

    invoke-virtual {v0}, Lkzq;->e()V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lkzq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_3
    return-void
.end method
