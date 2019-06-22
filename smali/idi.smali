.class public final Lidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidi;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lidi;
    .locals 1

    new-instance v0, Lidi;

    invoke-direct {v0, p0}, Lidi;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lidi;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    const/16 v1, 0x25

    invoke-interface {v0, v1}, Lgnj;->a(I)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lidg;->a:Lnrj;

    invoke-static {v2, v3}, Lopy;->a(Ljava/util/Collection;Lnrj;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, Llwf;->h()Llwg;

    move-result-object v3

    invoke-interface {v0}, Lgnj;->a()Lmff;

    move-result-object v0

    invoke-virtual {v3, v0}, Llwg;->a(Lmff;)Llwg;

    move-result-object v0

    sget-object v3, Llrv;->a:Llrv;

    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrt;

    invoke-virtual {v0, v2}, Llwg;->a(Llrt;)Llwg;

    move-result-object v0

    invoke-virtual {v0, v1}, Llwg;->a(I)Llwg;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Llwg;->b(I)Llwg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llwg;->c(I)Llwg;

    move-result-object v0

    invoke-virtual {v0, v1}, Llwg;->a(Z)Llwg;

    move-result-object v0

    invoke-virtual {v0}, Llwg;->a()Llwf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwf;

    return-object v0
.end method
