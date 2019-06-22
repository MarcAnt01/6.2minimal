.class public final Lknh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkng;

.field public final b:Lkng;

.field public final c:Lkni;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public final i:Lkni;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkng;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lkng;-><init>(F)V

    iput-object v0, p0, Lknh;->a:Lkng;

    new-instance v0, Lkng;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lkng;-><init>(F)V

    iput-object v0, p0, Lknh;->b:Lkng;

    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    iput-object v0, p0, Lknh;->c:Lkni;

    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    iput-object v0, p0, Lknh;->i:Lkni;

    invoke-virtual {p0}, Lknh;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lknh;->a:Lkng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkng;->a(F)V

    iget-object v0, p0, Lknh;->b:Lkng;

    invoke-virtual {v0, v1}, Lkng;->a(F)V

    iget-object v0, p0, Lknh;->c:Lkni;

    invoke-virtual {v0}, Lkni;->b()V

    iput v1, p0, Lknh;->d:F

    iput v1, p0, Lknh;->e:F

    iput v1, p0, Lknh;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lknh;->f:F

    iget-object v0, p0, Lknh;->i:Lkni;

    invoke-virtual {v0}, Lkni;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknh;->h:Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lknh;->d:F

    iget v1, p0, Lknh;->f:F

    div-float/2addr v0, v1

    return v0
.end method
