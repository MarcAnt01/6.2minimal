.class public final synthetic Lhvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhvb;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Liom;

.field private final e:Loss;


# direct methods
.method public constructor <init>(Lhvb;Ljava/util/List;ILiom;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvc;->a:Lhvb;

    iput-object p2, p0, Lhvc;->b:Ljava/util/List;

    iput p3, p0, Lhvc;->c:I

    iput-object p4, p0, Lhvc;->d:Liom;

    iput-object p5, p0, Lhvc;->e:Loss;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhvc;->a:Lhvb;

    iget-object v1, p0, Lhvc;->b:Ljava/util/List;

    iget v2, p0, Lhvc;->c:I

    iget-object v3, p0, Lhvc;->d:Liom;

    iget-object v4, p0, Lhvc;->e:Loss;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhvb;->a(Ljava/util/List;ILiom;Loss;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
