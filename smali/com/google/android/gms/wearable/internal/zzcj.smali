.class public Lcom/google/android/gms/wearable/internal/zzcj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Llfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgo;

    invoke-direct {v0}, Llgo;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Llft;->a(Landroid/os/IBinder;)Llfs;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Llfs;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Llfs;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Llfs;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkrl;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lkrl;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Llfs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llfs;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkrl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lkrl;->b(Landroid/os/Parcel;I)V

    return-void
.end method
