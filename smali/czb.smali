.class public final Lczb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llrt;

.field public static final b:Llrt;

.field public static final c:Llrt;

.field public static final d:Llrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x280

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Llrt;->a(II)Llrt;

    move-result-object v0

    sput-object v0, Lczb;->a:Llrt;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Llrt;->a(II)Llrt;

    move-result-object v0

    sput-object v0, Lczb;->b:Llrt;

    const/16 v0, 0x800

    const/16 v1, 0x600

    invoke-static {v0, v1}, Llrt;->a(II)Llrt;

    move-result-object v0

    sput-object v0, Lczb;->c:Llrt;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Llrt;->a(II)Llrt;

    move-result-object v0

    sput-object v0, Lczb;->d:Llrt;

    return-void
.end method
