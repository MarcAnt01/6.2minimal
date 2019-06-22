.class final synthetic Ldzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzp;

.field private final b:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method constructor <init>(Ldzp;Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzo;->a:Ldzp;

    iput-object p2, p0, Ldzo;->b:Lcom/google/android/apps/camera/burstchip/BurstChip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldzo;->a:Ldzp;

    iget-object v1, p0, Ldzo;->b:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-interface {v0, v1}, Ldzp;->a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    return-void
.end method
