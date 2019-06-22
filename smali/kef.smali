.class Lkef;
.super Lkec;
.source "PG"


# instance fields
.field private final synthetic a:Lked;


# direct methods
.method constructor <init>(Lked;)V
    .locals 0

    iput-object p1, p0, Lkef;->a:Lked;

    invoke-direct {p0}, Lkec;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkef;->a:Lked;

    iget-object v0, v0, Lked;->a:Lkfg;

    invoke-interface {v0}, Lkfg;->d()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
