.class final Lhit;
.super Lihq;
.source "PG"


# instance fields
.field public final a:Lfro;

.field private final b:Llji;


# direct methods
.method constructor <init>(Lfro;Llji;)V
    .locals 0

    invoke-direct {p0}, Lihq;-><init>()V

    iput-object p1, p0, Lhit;->a:Lfro;

    iput-object p2, p0, Lhit;->b:Llji;

    return-void
.end method


# virtual methods
.method public final a(Lmim;)V
    .locals 1

    invoke-interface {p1}, Lmim;->b()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhit;->b:Llji;

    new-instance v0, Lhiu;

    invoke-direct {v0, p0}, Lhiu;-><init>(Lhit;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
