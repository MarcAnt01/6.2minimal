.class public final Lcpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmrv;

.field private final b:I

.field private final c:I

.field private final d:Lmny;


# direct methods
.method public constructor <init>(Lmrv;Lmny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpz;->a:Lmrv;

    const/16 p1, 0x10

    iput p1, p0, Lcpz;->b:I

    iput p1, p0, Lcpz;->c:I

    iput-object p2, p0, Lcpz;->d:Lmny;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcpz;->d:Lmny;

    invoke-virtual {v0}, Lmny;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_width>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcpz;->d:Lmny;

    invoke-virtual {v0}, Lmny;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_height>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcpz;->b:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_r_bin_width>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcpz;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<replace_with_xy_bin_width>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmtb;
    .locals 2

    invoke-direct {p0, p1}, Lcpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcpz;->a:Lmrv;

    const v1, 0x8b31

    invoke-static {v0, v1, p1}, Lmts;->a(Lmrv;ILjava/lang/String;)Lmts;

    move-result-object p1

    iget-object v0, p0, Lcpz;->a:Lmrv;

    const v1, 0x8b30

    invoke-static {v0, v1, p2}, Lmts;->a(Lmrv;ILjava/lang/String;)Lmts;

    move-result-object p2

    iget-object v0, p0, Lcpz;->a:Lmrv;

    invoke-static {v0}, Lmtb;->a(Lmrv;)Lmtc;

    move-result-object v0

    invoke-static {p1}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtc;->a(Lmxi;)Lmtc;

    move-result-object p1

    invoke-static {p2}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmtc;->a(Lmxi;)Lmtc;

    move-result-object p1

    invoke-virtual {p1}, Lmtc;->a()Lmtb;

    move-result-object p1

    return-object p1
.end method
