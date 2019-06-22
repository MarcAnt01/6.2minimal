.class final Lkwi;
.super Ljava/lang/Object;

# interfaces
.implements Lkwj;


# instance fields
.field private final synthetic a:Lkwh;


# direct methods
.method constructor <init>(Lkwh;)V
    .locals 0

    iput-object p1, p0, Lkwi;->a:Lkwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzb;)V
    .locals 1

    iget-object v0, p0, Lkwi;->a:Lkwh;

    iget-object v0, v0, Lkwh;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
