.class final Lleo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/wearable/internal/zzbz;

.field private final synthetic b:Llem;


# direct methods
.method constructor <init>(Llem;Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 0

    iput-object p1, p0, Lleo;->b:Llem;

    iput-object p2, p0, Lleo;->a:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lleo;->b:Llem;

    iget-object v0, v0, Llem;->a:Llej;

    iget-object v1, p0, Lleo;->a:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-virtual {v0, v1}, Llej;->a(Lled;)V

    return-void
.end method
