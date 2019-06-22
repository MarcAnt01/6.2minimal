.class public final Libd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final a:Lhrw;

.field public final b:Lkit;

.field private final c:Lkgx;

.field private final d:Lkgy;


# direct methods
.method public constructor <init>(Lhrw;Lkgx;Lkit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Libe;

    invoke-direct {v0, p0}, Libe;-><init>(Libd;)V

    iput-object v0, p0, Libd;->d:Lkgy;

    iput-object p1, p0, Libd;->a:Lhrw;

    iput-object p2, p0, Libd;->c:Lkgx;

    iput-object p3, p0, Libd;->b:Lkit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libd;->c:Lkgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkgx;->a(I)V

    iget-object v0, p0, Libd;->c:Lkgx;

    iget-object v1, p0, Libd;->d:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->a(Lkgy;)V

    return-void
.end method
