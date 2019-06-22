.class final Lekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Lejz;


# direct methods
.method constructor <init>(Lejz;)V
    .locals 0

    iput-object p1, p0, Lekc;->a:Lejz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    new-instance p1, Leij;

    iget-object v0, p0, Lekc;->a:Lejz;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-direct {p1, v0, v1}, Leij;-><init>(Leib;Lnre;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
