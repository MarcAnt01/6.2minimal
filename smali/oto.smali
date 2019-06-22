.class public final synthetic Loto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lotu;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lotu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loto;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Loto;->b:Landroid/app/Activity;

    iput-object p3, p0, Loto;->c:Lotu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Loto;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Loto;->b:Landroid/app/Activity;

    iget-object v2, p0, Loto;->c:Lotu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->a:Lmjw;

    new-instance v7, Lotq;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lotq;-><init>(Lcom/google/lens/sdk/LensApi;Lotu;JLandroid/app/Activity;)V

    invoke-static {}, Lmkf;->a()V

    new-instance v0, Lmjy;

    invoke-direct {v0, v6, v7}, Lmjy;-><init>(Lmjw;Lmjz;)V

    invoke-virtual {v6, v0}, Lmjw;->a(Lmjz;)V

    return-void
.end method
