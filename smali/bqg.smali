.class final Lbqg;
.super Lihq;
.source "PG"


# instance fields
.field private final synthetic a:Lbqd;


# direct methods
.method constructor <init>(Lbqd;)V
    .locals 0

    iput-object p1, p0, Lbqg;->a:Lbqd;

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lmis;)V
    .locals 1

    iget-object v0, p0, Lbqg;->a:Lbqd;

    iget-object v0, v0, Lbqd;->s:Lbgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbgs;->a(Lmis;)Z

    :cond_0
    return-void
.end method
