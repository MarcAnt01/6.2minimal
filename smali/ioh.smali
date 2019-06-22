.class final synthetic Lioh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Liof;


# direct methods
.method constructor <init>(Liof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioh;->a:Liof;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lioh;->a:Liof;

    check-cast p1, Lioz;

    check-cast p2, Lioz;

    iget-object v1, v0, Liof;->d:Limc;

    invoke-interface {p1}, Lioz;->g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Limc;->a(J)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v0, Liof;->d:Limc;

    invoke-interface {p2}, Lioz;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Limc;->a(J)Ljava/lang/Float;

    move-result-object p2

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, v0

    float-to-int v1, p2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sub-int/2addr v1, p1

    return v1
.end method
