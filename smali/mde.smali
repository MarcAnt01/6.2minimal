.class public final Lmde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxi;

.field public final b:Lnxi;

.field public final c:Lnxi;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p1

    iput-object p1, p0, Lmde;->a:Lnxi;

    invoke-static {p2}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p1

    iput-object p1, p0, Lmde;->b:Lnxi;

    invoke-static {p3}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p1

    iput-object p1, p0, Lmde;->c:Lnxi;

    return-void
.end method
