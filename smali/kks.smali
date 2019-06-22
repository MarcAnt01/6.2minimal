.class public final Lkks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkkp;


# direct methods
.method public constructor <init>(Lkkp;)V
    .locals 0

    iput-object p1, p0, Lkks;->a:Lkkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkks;->a:Lkkp;

    iget-object v1, v0, Lkkp;->c:Lkka;

    iget-object v2, v0, Lkkp;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, v0, Lkkp;->e:Lkkl;

    iget v3, v0, Lkkl;->a:I

    iget v0, v0, Lkkl;->b:I

    mul-int v3, v3, v0

    div-int/lit16 v3, v3, 0x7e90

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-interface {v1, v2, v0}, Lkka;->a(Lcom/google/android/libraries/vision/opengl/Texture;I)V

    return-void
.end method
