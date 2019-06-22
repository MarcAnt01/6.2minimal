.class final synthetic Ldav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldau;

.field private final b:Ldaz;


# direct methods
.method constructor <init>(Ldau;Ldaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldav;->a:Ldau;

    iput-object p2, p0, Ldav;->b:Ldaz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldav;->a:Ldau;

    iget-object v1, p0, Ldav;->b:Ldaz;

    iget-object v2, v0, Ldau;->b:Loss;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loss;

    invoke-virtual {v1}, Ldaz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldau;->c:Loss;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loss;

    invoke-virtual {v1}, Ldaz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
