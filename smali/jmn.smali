.class public final synthetic Ljmn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljmi;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lotv;

.field private final d:J


# direct methods
.method public constructor <init>(Ljmi;Landroid/graphics/Bitmap;Lotv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmn;->a:Ljmi;

    iput-object p2, p0, Ljmn;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljmn;->c:Lotv;

    iput-wide p4, p0, Ljmn;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v6, p0, Ljmn;->a:Ljmi;

    iget-object v2, p0, Ljmn;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljmn;->c:Lotv;

    iget-wide v4, p0, Ljmn;->d:J

    if-nez p1, :cond_0

    new-instance p1, Ljmp;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ljmp;-><init>(Ljmi;Landroid/graphics/Bitmap;Lotv;J)V

    invoke-virtual {v6, p1}, Ljmi;->a(Ljava/lang/Runnable;)Lose;

    :cond_0
    return-void
.end method
