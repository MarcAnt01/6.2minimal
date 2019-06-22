.class public final Libr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrn;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Llvd;


# direct methods
.method public constructor <init>(Llvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libr;->b:Llvd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Libr;->a:Ljava/util/List;

    iget-object p1, p0, Libr;->b:Llvd;

    new-instance v0, Libs;

    invoke-direct {v0, p0}, Libs;-><init>(Libr;)V

    invoke-interface {p1, v0}, Llvd;->a(Llve;)V

    return-void
.end method


# virtual methods
.method public final a(Lihq;)V
    .locals 1

    iget-object v0, p0, Libr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
