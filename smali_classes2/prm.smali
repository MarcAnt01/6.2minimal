.class final Lprm;
.super Lpmd;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "BreakIterator"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpmd;-><init>(Ljava/lang/String;B)V

    new-instance v0, Lprn;

    invoke-direct {v0}, Lprn;-><init>()V

    invoke-virtual {p0, v0}, Lprm;->a(Lpmf;)Lpmf;

    iget-object v0, p0, Lpmd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lpmd;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
