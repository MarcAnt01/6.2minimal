.class final Llap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Llam;


# direct methods
.method constructor <init>(Llam;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Llap;->b:Llam;

    iput-object p2, p0, Llap;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llap;->b:Llam;

    iget-object v1, p0, Llap;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Llam;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
