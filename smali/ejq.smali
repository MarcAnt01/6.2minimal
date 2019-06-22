.class final Lejq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Lejq;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    check-cast p1, Leho;

    iget-object v0, p0, Lejq;->a:Leiv;

    iget-boolean v1, v0, Leiv;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Leiv;->e:Z

    iget-object p1, p1, Leho;->a:Lehr;

    invoke-virtual {v0, p1}, Leiv;->a(Lehr;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
