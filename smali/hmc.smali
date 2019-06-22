.class public final Lhmc;
.super Lhla;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhla;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhmd;
    .locals 9

    new-instance v0, Lhmd;

    sget-object v1, Lhmf;->b:Lhmf;

    sget-object v2, Lhmg;->g:Lhmg;

    const v3, 0x7f0200e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lhmg;->e:Lhmg;

    const v5, 0x7f0200e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lhmg;->f:Lhmg;

    const v7, 0x7f0200e4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lnwn;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnwn;

    move-result-object v2

    new-instance v3, Lhme;

    sget-object v4, Lhmg;->g:Lhmg;

    const v5, 0x7f130177

    const v6, 0x7f0200e5

    invoke-direct {v3, v4, v6, v5, v5}, Lhme;-><init>(Lhmg;III)V

    new-instance v4, Lhme;

    sget-object v5, Lhmg;->e:Lhmg;

    const v6, 0x7f130178

    const v7, 0x7f0200e7

    invoke-direct {v4, v5, v7, v6, v6}, Lhme;-><init>(Lhmg;III)V

    new-instance v5, Lhme;

    sget-object v6, Lhmg;->f:Lhmg;

    const v7, 0x7f130176

    const v8, 0x7f0200e3

    invoke-direct {v5, v6, v8, v7, v7}, Lhme;-><init>(Lhmg;III)V

    invoke-static {v3, v4, v5}, Lnwh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnwh;

    move-result-object v3

    const v4, 0x7f13017c

    invoke-direct {v0, v1, v2, v4, v3}, Lhmd;-><init>(Lhmf;Lnwn;ILnwh;)V

    return-object v0
.end method
