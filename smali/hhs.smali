.class final Lhhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    sget-object v0, Loky;->g:Loky;

    invoke-virtual {v0}, Loky;->g()Loxa;

    move-result-object v0

    check-cast v0, Lokz;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v1

    invoke-virtual {v0}, Lokz;->d()V

    iget-object v2, v0, Lokz;->b:Lowz;

    check-cast v2, Loky;

    iget v3, v2, Loky;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Loky;->a:I

    iput v1, v2, Loky;->c:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getPredicted_image_brightness()F

    move-result v1

    invoke-virtual {v0}, Lokz;->d()V

    iget-object v2, v0, Lokz;->b:Lowz;

    check-cast v2, Loky;

    iget v3, v2, Loky;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Loky;->a:I

    iput v1, v2, Loky;->d:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->MotionValid()Z

    move-result v1

    invoke-virtual {v0}, Lokz;->d()V

    iget-object v2, v0, Lokz;->b:Lowz;

    check-cast v2, Loky;

    iget v3, v2, Loky;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Loky;->a:I

    iput-boolean v1, v2, Loky;->e:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMotion_score()F

    move-result p1

    invoke-virtual {v0}, Lokz;->d()V

    iget-object v1, v0, Lokz;->b:Lowz;

    check-cast v1, Loky;

    iget v2, v1, Loky;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Loky;->a:I

    iput p1, v1, Loky;->f:F

    invoke-virtual {v0}, Lokz;->f()Lowz;

    move-result-object p1

    check-cast p1, Loky;

    return-object p1
.end method
