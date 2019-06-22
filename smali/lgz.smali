.class public final Llgz;
.super Llft;


# instance fields
.field public a:Llax;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Llft;-><init>()V

    invoke-static {p1}, Lktd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Llgz;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(Llax;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Llax;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Llgz;->a(Llax;)V

    invoke-static {v0}, Llgz;->a(Llax;)V

    invoke-static {v0}, Llgz;->a(Llax;)V

    iget-object v1, p0, Llgz;->a:Llax;

    invoke-static {v1}, Llgz;->a(Llax;)V

    iput-object v0, p0, Llgz;->a:Llax;

    invoke-static {v0}, Llgz;->a(Llax;)V

    invoke-static {v0}, Llgz;->a(Llax;)V

    invoke-static {v0}, Llgz;->a(Llax;)V

    invoke-static {v0}, Llgz;->a(Llax;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 2

    iget-object v0, p0, Llgz;->a:Llax;

    if-eqz v0, :cond_0

    new-instance v1, Llha;

    invoke-direct {v1, p1}, Llha;-><init>(Lcom/google/android/gms/wearable/internal/zzbz;)V

    invoke-virtual {v0, v1}, Llax;->a(Llba;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzh;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzk;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzo;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzs;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 0

    return-void
.end method
