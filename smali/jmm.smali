.class final synthetic Ljmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljmi;

.field private final b:J


# direct methods
.method constructor <init>(Ljmi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmm;->a:Ljmi;

    iput-wide p2, p0, Ljmm;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljmm;->a:Ljmi;

    iget-wide v1, p0, Ljmm;->b:J

    iget-object v3, v0, Ljmi;->d:Lcom/google/lens/sdk/LensApi;

    iget-object v0, v0, Ljmi;->b:Landroid/app/Activity;

    new-instance v4, Ljmq;

    invoke-direct {v4, v1, v2}, Ljmq;-><init>(J)V

    invoke-virtual {v3, v0, v4}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    return-void
.end method
