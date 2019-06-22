.class final synthetic Lftb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfta;

.field private final b:Lfss;


# direct methods
.method constructor <init>(Lfta;Lfss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftb;->a:Lfta;

    iput-object p2, p0, Lftb;->b:Lfss;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lftb;->a:Lfta;

    iget-object v1, p0, Lftb;->b:Lfss;

    invoke-interface {v1}, Lfss;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfta;->a(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
