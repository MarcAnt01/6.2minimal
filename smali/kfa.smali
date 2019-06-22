.class Lkfa;
.super Lkex;
.source "PG"


# instance fields
.field private final synthetic a:Lkey;


# direct methods
.method constructor <init>(Lkey;)V
    .locals 0

    iput-object p1, p0, Lkfa;->a:Lkey;

    invoke-direct {p0}, Lkex;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkfa;->a:Lkey;

    iget-object v0, v0, Lkey;->e:Lkfg;

    invoke-interface {v0}, Lkfg;->a()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
