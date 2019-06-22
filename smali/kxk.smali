.class public final Lkxk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkqc;

.field public static final b:Lkqf;

.field private static final c:Lkqf;

.field private static final d:Lkri;

.field private static final e:Lkri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkri;-><init>(B)V

    sput-object v0, Lkxk;->d:Lkri;

    new-instance v0, Lkri;

    invoke-direct {v0, v1}, Lkri;-><init>(B)V

    sput-object v0, Lkxk;->e:Lkri;

    new-instance v0, Lkxl;

    invoke-direct {v0}, Lkxl;-><init>()V

    sput-object v0, Lkxk;->b:Lkqf;

    new-instance v0, Lkxm;

    invoke-direct {v0}, Lkxm;-><init>()V

    sput-object v0, Lkxk;->c:Lkqf;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "profile"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkqc;

    sget-object v2, Lkxk;->b:Lkqf;

    sget-object v3, Lkxk;->d:Lkri;

    const-string v4, "SignIn.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkqc;-><init>(Ljava/lang/String;Lkqf;Lkri;B)V

    sput-object v0, Lkxk;->a:Lkqc;

    new-instance v0, Lkqc;

    sget-object v2, Lkxk;->c:Lkqf;

    sget-object v3, Lkxk;->e:Lkri;

    const-string v4, "SignIn.INTERNAL_API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkqc;-><init>(Ljava/lang/String;Lkqf;Lkri;B)V

    return-void
.end method
