.class public final Lexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexc;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lexc;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    new-instance v1, Lice;

    iget-object v2, v0, Licg;->a:Llvo;

    iget-object v3, v0, Licg;->b:Llwe;

    iget-object v4, v0, Licg;->c:Llvt;

    iget-object v0, v0, Licg;->d:Lhcw;

    invoke-direct {v1, v2, v3, v4, v0}, Lice;-><init>(Llvo;Llwe;Llvt;Lhcw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    return-object v0
.end method
