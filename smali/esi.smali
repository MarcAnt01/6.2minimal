.class final Lesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field private final synthetic a:Lesh;


# direct methods
.method constructor <init>(Lesh;)V
    .locals 0

    iput-object p1, p0, Lesi;->a:Lesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    new-instance p1, Lesn;

    iget-object v0, p0, Lesi;->a:Lesh;

    iget-object v1, v0, Lesh;->c:Lgjb;

    invoke-direct {p1, v0, v1}, Lesn;-><init>(Leuy;Lgjb;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leuy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
