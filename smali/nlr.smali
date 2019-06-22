.class final synthetic Lnlr;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnlr;->a:Ljava/lang/String;

    check-cast p1, Lnmc;

    sget-object v1, Locc;->a:Loch;

    invoke-virtual {p1}, Lnmc;->a()Lnmf;

    move-result-object p1

    invoke-virtual {p1}, Lnmf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Loch;->a(Ljava/lang/Object;)Locq;

    move-result-object p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Locq;->a(Ljava/lang/Object;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
