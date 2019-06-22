.class public final Lnla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lncp;->c:Lncp;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lnla;->a:Ljava/util/EnumSet;

    sget-object v0, Lncp;->f:Lncp;

    sget-object v1, Lncp;->i:Lncp;

    sget-object v2, Lncp;->k:Lncp;

    sget-object v3, Lncp;->j:Lncp;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lnla;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lnwh;->i()Lnwi;

    move-result-object v0

    invoke-static {p0}, Lnvb;->a(Ljava/lang/Iterable;)Lnvb;

    move-result-object v1

    sget-object v2, Lnlb;->a:Lnrj;

    invoke-virtual {v1, v2}, Lnvb;->a(Lnrj;)Lnvb;

    move-result-object v2

    sget-object v3, Lnlc;->a:Lnqx;

    invoke-virtual {v2, v3}, Lnvb;->a(Lnqx;)Lnvb;

    move-result-object v2

    sget-object v3, Lnlf;->a:Lnqx;

    invoke-virtual {v2, v3}, Lnvb;->a(Lnqx;)Lnvb;

    move-result-object v2

    sget-object v3, Lnlg;->a:Lnrj;

    invoke-virtual {v1, v3}, Lnvb;->a(Lnrj;)Lnvb;

    move-result-object v1

    new-instance v3, Lnlh;

    invoke-direct {v3, v2}, Lnlh;-><init>(Lnvb;)V

    invoke-virtual {v1, v3}, Lnvb;->a(Lnrj;)Lnvb;

    move-result-object v1

    invoke-virtual {v1}, Lnvb;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lnwh;->a(Ljava/lang/Iterable;)Lnwh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwi;->b(Ljava/lang/Iterable;)Lnwi;

    move-result-object v0

    invoke-static {p0}, Lnvb;->a(Ljava/lang/Iterable;)Lnvb;

    move-result-object v1

    sget-object v2, Lnli;->a:Lnrj;

    invoke-virtual {v1, v2}, Lnvb;->a(Lnrj;)Lnvb;

    move-result-object v1

    invoke-virtual {v1}, Lnvb;->b()Lnvb;

    move-result-object v1

    sget-object v2, Lnlj;->a:Lnqx;

    invoke-virtual {v1, v2}, Lnvb;->a(Lnqx;)Lnvb;

    move-result-object v1

    sget-object v2, Lnlk;->a:Lnqx;

    invoke-virtual {v1, v2}, Lnvb;->a(Lnqx;)Lnvb;

    move-result-object v1

    invoke-static {p0}, Lnvb;->a(Ljava/lang/Iterable;)Lnvb;

    move-result-object p0

    sget-object v2, Lnll;->a:Lnrj;

    invoke-virtual {p0, v2}, Lnvb;->a(Lnrj;)Lnvb;

    move-result-object p0

    invoke-virtual {p0}, Lnvb;->b()Lnvb;

    move-result-object p0

    new-instance v2, Lnlm;

    invoke-direct {v2, v1}, Lnlm;-><init>(Lnvb;)V

    invoke-virtual {p0, v2}, Lnvb;->a(Lnrj;)Lnvb;

    move-result-object p0

    invoke-virtual {p0}, Lnvb;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lnwh;->a(Ljava/lang/Iterable;)Lnwh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnwi;->b(Ljava/lang/Iterable;)Lnwi;

    move-result-object p0

    invoke-virtual {p0}, Lnwi;->a()Lnwh;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lnon;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x5

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic a(Lnmc;)Z
    .locals 1

    invoke-virtual {p0}, Lnmc;->b()Lncp;

    move-result-object p0

    sget-object v0, Lncp;->k:Lncp;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic a(Lnnn;Lnnn;)Z
    .locals 2

    iget v0, p1, Lnnn;->b:F

    iget v1, p0, Lnnn;->b:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p1, Lnnn;->a:F

    iget v1, p0, Lnnn;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p1, Lnnn;->d:F

    iget v1, p0, Lnnn;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget p1, p1, Lnnn;->c:F

    iget p0, p0, Lnnn;->c:F

    cmpl-float p0, p1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a(Lnvb;Lnmc;)Z
    .locals 2

    invoke-virtual {p1}, Lnmc;->b()Lncp;

    move-result-object v0

    invoke-virtual {v0}, Lncp;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-static {p1}, Lnla;->c(Lnmc;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-virtual {p1}, Lnmc;->a()Lnmf;

    move-result-object p1

    invoke-virtual {p1}, Lnmf;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lnld;

    invoke-direct {v0, p1}, Lnld;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnvb;->b(Lnrj;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final synthetic b(Lnmc;)Z
    .locals 1

    invoke-virtual {p0}, Lnmc;->b()Lncp;

    move-result-object p0

    sget-object v0, Lncp;->i:Lncp;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic b(Lnvb;Lnmc;)Z
    .locals 1

    new-instance v0, Lnnn;

    invoke-virtual {p1}, Lnmc;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lnnn;-><init>(Ljava/util/List;)V

    new-instance p1, Lnle;

    invoke-direct {p1, v0}, Lnle;-><init>(Lnnn;)V

    invoke-virtual {p0, p1}, Lnvb;->b(Lnrj;)Z

    move-result p0

    return p0
.end method

.method private static c(Lnmc;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lnmc;->b()Lncp;

    move-result-object v0

    sget-object v1, Lncp;->j:Lncp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    :try_start_0
    invoke-static {}, Lmyh;->a()Lmyh;

    move-result-object v0

    invoke-virtual {p0}, Lnmc;->a()Lnmf;

    move-result-object v1

    invoke-virtual {v1}, Lnmf;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "001"

    invoke-virtual {v0, v1, v4}, Lmyh;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lmyu;

    move-result-object v0

    iget-wide v0, v0, Lmyu;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lmyd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lnoz;->a:Lnoz;

    const-class v1, Lnla;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lnmc;->a()Lnmf;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Error parsing phone number from result: %s, falling back to initial display value"

    invoke-virtual {v0, v1, v3, v2}, Lnoz;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnmc;->a()Lnmf;

    move-result-object p0

    invoke-virtual {p0}, Lnmf;->a()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lmyh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
