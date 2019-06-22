.class final Ldyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field private final a:Lpwk;

.field private final synthetic b:Ldvz;


# direct methods
.method constructor <init>(Ldvz;)V
    .locals 2

    iput-object p1, p0, Ldyd;->b:Ldvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljgo;->a:Ljgo;

    iget-object v0, p0, Ldyd;->b:Ldvz;

    iget-object v0, v0, Ldvz;->ar:Lpwk;

    new-instance v1, Ljgt;

    invoke-direct {v1, p1, v0}, Ljgt;-><init>(Lpwk;Lpwk;)V

    invoke-static {v1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object p1

    iput-object p1, p0, Ldyd;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final a()Ljgp;
    .locals 1

    iget-object v0, p0, Ldyd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgp;

    return-object v0
.end method
