.class public final Ljjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjm;->a:Lpwk;

    iput-object p2, p0, Ljjm;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljjm;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    iget-object v1, p0, Ljjm;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsh;

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object v1

    new-instance v2, Ljjj;

    invoke-direct {v2, v1, v0}, Ljjj;-><init>(Llsg;Ljeb;)V

    invoke-static {v2}, Liyy;->a(Ljava/lang/Runnable;)Liyx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyx;

    return-object v0
.end method
