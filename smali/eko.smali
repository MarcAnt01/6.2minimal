.class final Leko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Lekn;


# direct methods
.method constructor <init>(Lekn;)V
    .locals 0

    iput-object p1, p0, Leko;->a:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    new-instance p1, Leib;

    iget-object v0, p0, Leko;->a:Lekn;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Leib;-><init>(Leib;B)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
